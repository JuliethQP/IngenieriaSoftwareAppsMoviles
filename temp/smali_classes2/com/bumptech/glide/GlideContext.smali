.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final engine:Lcom/bumptech/glide/load/engine/Engine;

.field private final experiments:Lcom/bumptech/glide/GlideExperiments;

.field private final imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field private final logLevel:I

.field private final registry:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "arrayPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .param p4, "imageViewTargetFactory"    # Lcom/bumptech/glide/request/target/ImageViewTargetFactory;
    .param p5, "defaultRequestOptionsFactory"    # Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    .param p8, "engine"    # Lcom/bumptech/glide/load/engine/Engine;
    .param p9, "experiments"    # Lcom/bumptech/glide/GlideExperiments;
    .param p10, "logLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lcom/bumptech/glide/request/target/ImageViewTargetFactory;",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/GlideExperiments;",
            "I)V"
        }
    .end annotation

    .line 58
    .local p3, "registry":Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;, "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<Lcom/bumptech/glide/Registry;>;"
    .local p6, "defaultTransitionOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Lcom/bumptech/glide/TransitionOptions<**>;>;"
    .local p7, "defaultRequestListeners":Ljava/util/List;, "Ljava/util/List<Lcom/bumptech/glide/request/RequestListener<Ljava/lang/Object;>;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 60
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 61
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 62
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    .line 64
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 65
    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/GlideExperiments;

    .line 66
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    .line 68
    invoke-static {p3}, Lcom/bumptech/glide/util/GlideSuppliers;->memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 69
    return-void
.end method


# virtual methods
.method public buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 103
    .local p2, "transcodeClass":Ljava/lang/Class;, "Ljava/lang/Class<TX;>;"
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    return-object v0
.end method

.method public getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object v0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 80
    .end local p0    # "this":Lcom/bumptech/glide/GlideContext;
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 86
    .local p1, "transcodeClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    .line 87
    .local v0, "result":Lcom/bumptech/glide/TransitionOptions;, "Lcom/bumptech/glide/TransitionOptions<**>;"
    if-nez v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .local v2, "value":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/bumptech/glide/TransitionOptions<**>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    .line 92
    .end local v2    # "value":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lcom/bumptech/glide/TransitionOptions<**>;>;"
    :cond_0
    goto :goto_0

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    sget-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    .line 97
    :cond_2
    return-object v0
.end method

.method public getEngine()Lcom/bumptech/glide/load/engine/Engine;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    return-object v0
.end method

.method public getExperiments()Lcom/bumptech/glide/GlideExperiments;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/GlideExperiments;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return v0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
