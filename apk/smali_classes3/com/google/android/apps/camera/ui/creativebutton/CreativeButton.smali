.class public final Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;
.super Lblo;


# instance fields
.field public a:Lkkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lblo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Lgtc;

    const-class p2, Lkkg;

    invoke-interface {p1, p2}, Lgtc;->c(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lkkg;

    invoke-interface {p1, p0}, Lkkg;->a(Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/creativebutton/CreativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Laqp;I)V
    .locals 8

    const v0, -0x2d1e88ae

    invoke-interface {p1, v0}, Laqp;->b(I)Laqp;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lahp;

    const/16 v5, 0xc

    invoke-direct {v0, p0, v5}, Lahp;-><init>(Ljava/lang/Object;I)V

    const v5, 0x665d56a1

    invoke-static {p1, v5, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v5

    const/high16 v7, 0x180000

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lebd;->a(Landroid/content/Context;ZZZLrfc;Laqp;I)V

    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method
