.class public final synthetic Lfys;
.super Ljava/lang/Object;

# interfaces
.implements Lfyp;


# instance fields
.field public final synthetic a:Lfxv;

.field public final synthetic b:Lfxv;

.field public final synthetic c:Lfxv;

.field public final synthetic d:Lfzq;


# direct methods
.method public synthetic constructor <init>(Lfxv;Lfxv;Lfxv;Lfzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lfxv;

    iput-object p2, p0, Lfys;->b:Lfxv;

    iput-object p3, p0, Lfys;->c:Lfxv;

    iput-object p4, p0, Lfys;->d:Lfzq;

    return-void
.end method


# virtual methods
.method public final a(JLndu;)V
    .locals 3

    iget-object p3, p0, Lfys;->a:Lfxv;

    invoke-interface {p3, p1, p2}, Lfxv;->a(J)F

    move-result p3

    const v0, 0x3e19999a    # 0.15f

    mul-float p3, p3, v0

    iget-object v0, p0, Lfys;->b:Lfxv;

    invoke-interface {v0, p1, p2}, Lfxv;->a(J)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    iget-object v1, p0, Lfys;->c:Lfxv;

    invoke-interface {v1, p1, p2}, Lfxv;->a(J)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    iget-object v2, p0, Lfys;->d:Lfzq;

    add-float/2addr p3, v0

    add-float/2addr p3, v1

    invoke-virtual {v2, p1, p2, p3}, Lfzq;->g(JF)V

    return-void
.end method
