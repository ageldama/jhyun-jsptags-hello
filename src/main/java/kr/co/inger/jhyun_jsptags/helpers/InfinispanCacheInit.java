package kr.co.inger.jhyun_jsptags.helpers;

import javax.cache.CacheManager;
import javax.cache.Caching;
import javax.cache.configuration.Configuration;
import javax.cache.configuration.MutableConfiguration;
import javax.cache.spi.CachingProvider;

import kr.co.inger.jhyun_jsptags.CachedTag;

public class InfinispanCacheInit {

	public static void doInit() {
		CachingProvider cp = Caching.getCachingProvider();
		CacheManager cm = cp.getCacheManager();
		Configuration cfg = new MutableConfiguration<Object, Object>();
		cm.createCache(CachedTag.CACHE_NAME, cfg);
	}

}
