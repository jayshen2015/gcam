.class public final Lkvb;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:F

.field final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FJ)V
    .locals 0

    iput-object p1, p0, Lkvb;->a:Landroid/content/res/Resources;

    iput p2, p0, Lkvb;->b:F

    iput-wide p3, p0, Lkvb;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkvb;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lbbe;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lkvb;->b:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lnie;->eN(Lbke;Landroid/content/res/Resources;JIF)V

    invoke-virtual {p1}, Lbke;->l()V

    iget-object v1, p0, Lkvb;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lkvb;->c:J

    const/4 v4, 0x4

    iget v5, p0, Lkvb;->b:F

    invoke-static/range {v0 .. v5}, Lnie;->eN(Lbke;Landroid/content/res/Resources;JIF)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
