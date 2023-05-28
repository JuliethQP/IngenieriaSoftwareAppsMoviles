.class public final Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollectorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;",
        "()V",
        "value",
        "",
        "Lcom/example/moviles_g13/model/Collector;",
        "collectors",
        "getCollectors",
        "()Ljava/util/List;",
        "setCollectors",
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
        "CollectorsViewHolder",
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
.field private collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->collectors:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->collectors:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->collectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->getViewDataBinding()Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    move-result-object v0

    .local v0, "it":Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-also-CollectorsAdapter$onBindViewHolder$1":I
    iget-object v2, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->collectors:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/moviles_g13/model/Collector;

    invoke-virtual {v0, v2}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->setCollector(Lcom/example/moviles_g13/model/Collector;)V

    .line 33
    nop

    .line 31
    .end local v0    # "it":Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .end local v1    # "$i$a$-also-CollectorsAdapter$onBindViewHolder$1":I
    nop

    .line 34
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->Companion:Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;

    invoke-virtual {v1}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;->getLAYOUT()I

    move-result v1

    .line 25
    nop

    .line 26
    nop

    .line 22
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026arent,\n            false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    .line 27
    .local v0, "withDataBinding":Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    new-instance v1, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;

    invoke-direct {v1, v0}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;-><init>(Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;)V

    return-object v1
.end method

.method public final setCollectors(Ljava/util/List;)V
    .locals 1
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->collectors:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method
