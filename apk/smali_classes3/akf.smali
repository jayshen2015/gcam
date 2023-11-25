.class final Lakf;
.super Ljava/lang/Object;

# interfaces
.implements Lajx;


# instance fields
.field final synthetic a:Lbjg;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 0

    iput-object p1, p0, Lakf;->a:Lbjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbhf;Lren;Lrdk;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lakf;->a:Lbjg;

    sget-object v0, Lbmu;->e:Lasj;

    invoke-static {p3, v0}, Ljp;->n(Lbjg;Larb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, Lje;->h(Lbhf;)J

    move-result-wide v0

    invoke-interface {p2}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbak;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lbak;->g(J)Lbak;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lbak;->b:F

    iget v0, p1, Lbak;->c:F

    iget v1, p1, Lbak;->d:F

    iget p1, p1, Lbak;->e:F

    new-instance v2, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-direct {v2, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, v2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
