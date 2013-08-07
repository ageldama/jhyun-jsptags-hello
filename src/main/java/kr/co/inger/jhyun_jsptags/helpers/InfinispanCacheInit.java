package kr.co.inger.jhyun_jsptags.helpers;

import javax.cache.Cache;
import javax.cache.CacheManager;
import javax.cache.Caching;
import javax.cache.MutableConfiguration;
import javax.cache.spi.CachingProvider;

import kr.co.inger.jhyun_jsptags.CachedTag;

public class InfinispanCacheInit {

	public static void doInit() {
		CachingProvider cp = Caching.getCachingProvider();
		CacheManager cm = cp.getCacheManager();
		Cache c1 = cm.configureCache(CachedTag.CACHE_NAME,
				new MutableConfiguration<Object, Object>());
	}

}
