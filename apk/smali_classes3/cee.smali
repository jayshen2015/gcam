.class public final synthetic Lcee;
.super Lrfs;

# interfaces
.implements Lrey;


# static fields
.field public static final a:Lcee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lcee;->a:Lcee;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
