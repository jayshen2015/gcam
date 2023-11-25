.class public final Lbel;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lrfc;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lrfc;I)V
    .locals 0

    iput-object p1, p0, Lbel;->a:Ljava/lang/String;

    iput p2, p0, Lbel;->b:F

    iput p3, p0, Lbel;->c:F

    iput p4, p0, Lbel;->d:F

    iput p5, p0, Lbel;->e:F

    iput p6, p0, Lbel;->f:F

    iput p7, p0, Lbel;->g:F

    iput p8, p0, Lbel;->h:F

    iput-object p9, p0, Lbel;->i:Ljava/util/List;

    iput-object p10, p0, Lbel;->j:Lrfc;

    iput p11, p0, Lbel;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbel;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v11

    iget-object v0, p0, Lbel;->a:Ljava/lang/String;

    iget v1, p0, Lbel;->b:F

    iget v2, p0, Lbel;->c:F

    iget v3, p0, Lbel;->d:F

    iget v4, p0, Lbel;->e:F

    iget v5, p0, Lbel;->f:F

    iget v6, p0, Lbel;->g:F

    iget v7, p0, Lbel;->h:F

    iget-object v8, p0, Lbel;->i:Ljava/util/List;

    iget-object v9, p0, Lbel;->j:Lrfc;

    invoke-static/range {v0 .. v11}, Lgm;->m(Ljava/lang/String;FFFFFFFLjava/util/List;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
