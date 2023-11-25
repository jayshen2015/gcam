.class public final Lako;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazc;

.field final synthetic c:Lbqo;

.field final synthetic d:Lrey;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lqwb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazc;Lbqo;Lrey;IZIILqwb;II)V
    .locals 0

    iput-object p1, p0, Lako;->a:Ljava/lang/String;

    iput-object p2, p0, Lako;->b:Lazc;

    iput-object p3, p0, Lako;->c:Lbqo;

    iput-object p4, p0, Lako;->d:Lrey;

    iput p5, p0, Lako;->e:I

    iput-boolean p6, p0, Lako;->f:Z

    iput p7, p0, Lako;->g:I

    iput p8, p0, Lako;->h:I

    iput-object p9, p0, Lako;->k:Lqwb;

    iput p10, p0, Lako;->i:I

    iput p11, p0, Lako;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lako;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v10

    iget v11, p0, Lako;->j:I

    iget-object v0, p0, Lako;->a:Ljava/lang/String;

    iget-object v1, p0, Lako;->b:Lazc;

    iget-object v2, p0, Lako;->c:Lbqo;

    iget-object v3, p0, Lako;->d:Lrey;

    iget v4, p0, Lako;->e:I

    iget-boolean v5, p0, Lako;->f:Z

    iget v6, p0, Lako;->g:I

    iget v7, p0, Lako;->h:I

    iget-object v8, p0, Lako;->k:Lqwb;

    invoke-static/range {v0 .. v11}, Ljs;->e(Ljava/lang/String;Lazc;Lbqo;Lrey;IZIILqwb;Laqp;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
