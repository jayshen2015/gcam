.class final Lebc;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lrfc;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLrfc;I)V
    .locals 0

    iput-object p1, p0, Lebc;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lebc;->b:Z

    iput-boolean p3, p0, Lebc;->c:Z

    iput-boolean p4, p0, Lebc;->d:Z

    iput-object p5, p0, Lebc;->e:Lrfc;

    iput p6, p0, Lebc;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lebc;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    iget-object v0, p0, Lebc;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lebc;->b:Z

    iget-boolean v2, p0, Lebc;->c:Z

    iget-boolean v3, p0, Lebc;->d:Z

    iget-object v4, p0, Lebc;->e:Lrfc;

    invoke-static/range {v0 .. v6}, Lebd;->a(Landroid/content/Context;ZZZLrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
