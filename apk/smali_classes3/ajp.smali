.class public final Lajp;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrjf;

.field final synthetic c:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(ZLrjf;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    iput-boolean p1, p0, Lajp;->a:Z

    iput-object p2, p0, Lajp;->b:Lrjf;

    iput-object p3, p0, Lajp;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-boolean v0, p0, Lajp;->a:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    new-instance p2, Lanv;

    iget-object v0, p0, Lajp;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2, v1}, Lanv;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;FLrdk;I)V

    iget-object p1, p0, Lajp;->b:Lrjf;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, p2, v3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
