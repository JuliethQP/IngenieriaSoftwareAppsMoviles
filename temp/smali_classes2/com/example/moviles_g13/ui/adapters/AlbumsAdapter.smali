.class public final Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;",
        "()V",
        "value",
        "",
        "Lcom/example/moviles_g13/model/Album;",
        "albums",
        "getAlbums",
        "()Ljava/util/List;",
        "setAlbums",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AlbumsViewHolder",
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


# instance fields
.field private albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final getAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->getViewDataBinding()Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    move-result-object v0

    .local v0, "it":Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-also-AlbumsAdapter$onBindViewHolder$1":I
    iget-object v2, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/moviles_g13/model/Album;

    invoke-virtual {v0, v2}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;->setAlbum(Lcom/example/moviles_g13/model/Album;)V

    .line 40
    nop

    .line 38
    .end local v0    # "it":Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;
    .end local v1    # "$i$a$-also-AlbumsAdapter$onBindViewHolder$1":I
    nop

    .line 41
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/model/Album;

    invoke-virtual {p1, v0}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->bind(Lcom/example/moviles_g13/model/Album;)V

    .line 42
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;->Companion:Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;

    invoke-virtual {v1}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder$Companion;->getLAYOUT()I

    move-result v1

    .line 32
    nop

    .line 33
    nop

    .line 29
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026arent,\n            false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;

    .line 34
    .local v0, "withDataBinding":Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;
    new-instance v1, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;

    invoke-direct {v1, v0}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter$AlbumsViewHolder;-><init>(Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;)V

    return-object v1
.end method

.method public final setAlbums(Ljava/util/List;)V
    .locals 1
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->albums:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/adapters/AlbumsAdapter;->notifyDataSetChanged()V

    .line 26
    return-void
.end method
