.class public final Lxl;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lazc;

.field final synthetic c:Lxt;

.field final synthetic d:Lxu;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lrfd;

.field final synthetic g:I


# direct methods
.method public constructor <init>(ZLazc;Lxt;Lxu;Ljava/lang/String;Lrfd;I)V
    .locals 0

    iput-boolean p1, p0, Lxl;->a:Z

    iput-object p2, p0, Lxl;->b:Lazc;

    iput-object p3, p0, Lxl;->c:Lxt;

    iput-object p4, p0, Lxl;->d:Lxu;

    iput-object p5, p0, Lxl;->e:Ljava/lang/String;

    iput-object p6, p0, Lxl;->f:Lrfd;

    iput p7, p0, Lxl;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxl;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v7

    iget-boolean v0, p0, Lxl;->a:Z

    iget-object v1, p0, Lxl;->b:Lazc;

    iget-object v2, p0, Lxl;->c:Lxt;

    iget-object v3, p0, Lxl;->d:Lxu;

    iget-object v4, p0, Lxl;->e:Ljava/lang/String;

    iget-object v5, p0, Lxl;->f:Lrfd;

    invoke-static/range {v0 .. v7}, Lsq;->e(ZLazc;Lxt;Lxu;Ljava/lang/String;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
