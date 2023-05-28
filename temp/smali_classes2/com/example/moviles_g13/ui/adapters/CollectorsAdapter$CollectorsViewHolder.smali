.class public final Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollectorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectorsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewDataBinding",
        "Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;",
        "(Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;)V",
        "getViewDataBinding",
        "()Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;",
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
.field public static final Companion:Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;

.field private static final LAYOUT:I


# instance fields
.field private final viewDataBinding:Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->Companion:Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder$Companion;

    .line 44
    const v0, 0x7f0d0022

    sput v0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;)V
    .locals 1
    .param p1, "viewDataBinding"    # Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    const-string/jumbo v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->viewDataBinding:Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 40
    sget v0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public final getViewDataBinding()Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/CollectorsAdapter$CollectorsViewHolder;->viewDataBinding:Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBinding;

    return-object v0
.end method
