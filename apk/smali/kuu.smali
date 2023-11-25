.class public final Lkuu;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Llaj;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lrey;

.field final synthetic e:Llaw;

.field final synthetic f:Lzx;

.field final synthetic g:Laoh;

.field final synthetic h:F

.field final synthetic i:I


# direct methods
.method public constructor <init>(Llaj;ZZLrey;Llaw;Lzx;Laoh;FI)V
    .locals 0

    iput-object p1, p0, Lkuu;->a:Llaj;

    iput-boolean p2, p0, Lkuu;->b:Z

    iput-boolean p3, p0, Lkuu;->c:Z

    iput-object p4, p0, Lkuu;->d:Lrey;

    iput-object p5, p0, Lkuu;->e:Llaw;

    iput-object p6, p0, Lkuu;->f:Lzx;

    iput-object p7, p0, Lkuu;->g:Laoh;

    iput p8, p0, Lkuu;->h:F

    iput p9, p0, Lkuu;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkuu;->a:Llaj;

    iget-boolean v1, p0, Lkuu;->b:Z

    iget-boolean v2, p0, Lkuu;->c:Z

    iget-object v3, p0, Lkuu;->d:Lrey;

    iget-object v4, p0, Lkuu;->e:Llaw;

    iget-object v5, p0, Lkuu;->f:Lzx;

    iget-object v6, p0, Lkuu;->g:Laoh;

    iget p1, p0, Lkuu;->i:I

    iget v7, p0, Lkuu;->h:F

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lnie;->eJ(Llaj;ZZLrey;Llaw;Lzx;Laoh;FLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
