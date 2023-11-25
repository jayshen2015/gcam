.class public final Lamp;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lren;

.field final synthetic b:Lazc;

.field final synthetic c:Z

.field final synthetic d:Lrfc;

.field final synthetic e:I

.field final synthetic f:Lgfw;


# direct methods
.method public constructor <init>(Lren;Lazc;ZLgfw;Lrfc;I)V
    .locals 0

    iput-object p1, p0, Lamp;->a:Lren;

    iput-object p2, p0, Lamp;->b:Lazc;

    iput-boolean p3, p0, Lamp;->c:Z

    iput-object p4, p0, Lamp;->f:Lgfw;

    iput-object p5, p0, Lamp;->d:Lrfc;

    iput p6, p0, Lamp;->e:I

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

    iget p1, p0, Lamp;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    iget-object v0, p0, Lamp;->a:Lren;

    iget-object v1, p0, Lamp;->b:Lazc;

    iget-boolean v2, p0, Lamp;->c:Z

    iget-object v3, p0, Lamp;->f:Lgfw;

    iget-object v4, p0, Lamp;->d:Lrfc;

    invoke-static/range {v0 .. v6}, Llh;->h(Lren;Lazc;ZLgfw;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
