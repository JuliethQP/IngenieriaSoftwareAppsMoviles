.class public Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/DataRewinderRegistry$DefaultRewinder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final rewinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TT;>;"
        }
    .end annotation

    .local p1, "data":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 38
    .local v0, "result":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<TT;>;"
    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 40
    .local v2, "registeredFactory":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<*>;"
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 44
    .end local v2    # "registeredFactory":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<*>;"
    :cond_0
    goto :goto_0

    .line 47
    .end local p0    # "this":Lcom/bumptech/glide/load/data/DataRewinderRegistry;
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 48
    sget-object v1, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    move-object v0, v1

    .line 50
    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 35
    .end local v0    # "result":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<TT;>;"
    .end local p1    # "data":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;)V"
        }
    .end annotation

    .local p1, "factory":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<*>;"
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Lcom/bumptech/glide/load/data/DataRewinderRegistry;
    .end local p1    # "factory":Lcom/bumptech/glide/load/data/DataRewinder$Factory;, "Lcom/bumptech/glide/load/data/DataRewinder$Factory<*>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
