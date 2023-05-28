.class public final Lcom/example/moviles_g13/network/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/network/CacheManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheManager.kt\ncom/example/moviles_g13/network/CacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1360#2:61\n1446#2,5:62\n1360#2:67\n1446#2,5:68\n1360#2:73\n1446#2,5:74\n*S KotlinDebug\n*F\n+ 1 CacheManager.kt\ncom/example/moviles_g13/network/CacheManager\n*L\n30#1:61\n30#1:62,5\n42#1:67\n42#1:68,5\n54#1:73\n54#1:74,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0007R$\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/moviles_g13/network/CacheManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "albums",
        "Landroid/util/ArrayMap;",
        "",
        "",
        "Lcom/example/moviles_g13/model/Album;",
        "artists",
        "Lcom/example/moviles_g13/model/Artist;",
        "collectors",
        "Lcom/example/moviles_g13/model/Collector;",
        "getAlbums",
        "getArtists",
        "getCollectors",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/moviles_g13/network/CacheManager$Companion;

.field private static instance:Lcom/example/moviles_g13/network/CacheManager;


# instance fields
.field private albums:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field private artists:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;>;"
        }
    .end annotation
.end field

.field private collectors:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/moviles_g13/network/CacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/moviles_g13/network/CacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/moviles_g13/network/CacheManager;->Companion:Lcom/example/moviles_g13/network/CacheManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->artists:Landroid/util/ArrayMap;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->albums:Landroid/util/ArrayMap;

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->collectors:Landroid/util/ArrayMap;

    .line 12
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/moviles_g13/network/CacheManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/example/moviles_g13/network/CacheManager;->instance:Lcom/example/moviles_g13/network/CacheManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/moviles_g13/network/CacheManager;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/example/moviles_g13/network/CacheManager;

    .line 12
    sput-object p0, Lcom/example/moviles_g13/network/CacheManager;->instance:Lcom/example/moviles_g13/network/CacheManager;

    return-void
.end method


# virtual methods
.method public final getAlbums()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->albums:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->albums:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "albums.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-flatMap-CacheManager$getAlbums$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-flatMap-CacheManager$getAlbums$1":I
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 72
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 67
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_1
    return-object v2
.end method

.method public final getArtists()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->artists:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->artists:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "artists.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 30
    .local v8, "$i$a$-flatMap-CacheManager$getArtists$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-flatMap-CacheManager$getArtists$1":I
    check-cast v7, Ljava/lang/Iterable;

    .line 64
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 66
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 61
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 29
    :goto_1
    return-object v2
.end method

.method public final getCollectors()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->collectors:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/example/moviles_g13/network/CacheManager;->collectors:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "collectors.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 75
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-flatMap-CacheManager$getCollectors$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .end local v7    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-flatMap-CacheManager$getCollectors$1":I
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 78
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 73
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 53
    :goto_1
    return-object v2
.end method
