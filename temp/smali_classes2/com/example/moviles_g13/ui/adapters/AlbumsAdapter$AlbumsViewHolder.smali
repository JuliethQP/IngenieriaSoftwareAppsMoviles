.class public final Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumsAdapter.kt\ncom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,67:1\n29#2:68\n*S KotlinDebug\n*F\n+ 1 AlbumsAdapter.kt\ncom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder\n*L\n53#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewDataBinding",
        "Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;",
        "(Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;)V",
        "getViewDataBinding",
        "()Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;",
        "bind",
        "",
        "album",
        "Lcom/example/moviles_g13/model/Album;",
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
.field public static final Companion:Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;

.field private static final LAYOUT:I


# instance fields
.field private final viewDataBinding:Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->Companion:Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;

    .line 63
    const v0, 0x7f0d001d

    sput v0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;)V
    .locals 1
    .param p1, "viewDataBinding"    # Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    const-string/jumbo v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p1, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->viewDataBinding:Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 48
    sget v0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public final bind(Lcom/example/moviles_g13/model/Album;)V
    .locals 5
    .param p1, "album"    # Lcom/example/moviles_g13/model/Album;

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getCover()Ljava/lang/String;

    move-result-object v1

    .local v1, "$this$toUri$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$f$toUri":I
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .end local v1    # "$this$toUri$iv":Ljava/lang/String;
    .end local v2    # "$i$f$toUri":I
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 56
    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 57
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 58
    const v2, 0x7f08008d

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->viewDataBinding:Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    iget-object v1, v1, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;->albumLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    return-void
.end method

.method public final getViewDataBinding()Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->viewDataBinding:Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    return-object v0
.end method
