.class public final Lkve;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llaj;

.field final synthetic c:Lzx;

.field final synthetic d:Z

.field final synthetic e:Llaw;

.field final synthetic f:Lrey;

.field final synthetic g:Laoh;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llaj;Lzx;ZLlaw;Lrey;Laoh;I)V
    .locals 0

    iput-object p1, p0, Lkve;->a:Ljava/util/List;

    iput-object p2, p0, Lkve;->b:Llaj;

    iput-object p3, p0, Lkve;->c:Lzx;

    iput-boolean p4, p0, Lkve;->d:Z

    iput-object p5, p0, Lkve;->e:Llaw;

    iput-object p6, p0, Lkve;->f:Lrey;

    iput-object p7, p0, Lkve;->g:Laoh;

    iput p8, p0, Lkve;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkve;->a:Ljava/util/List;

    iget-object v1, p0, Lkve;->b:Llaj;

    iget-object v2, p0, Lkve;->c:Lzx;

    iget-boolean v3, p0, Lkve;->d:Z

    iget-object v4, p0, Lkve;->e:Llaw;

    iget-object v5, p0, Lkve;->f:Lrey;

    iget p1, p0, Lkve;->h:I

    iget-object v6, p0, Lkve;->g:Laoh;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lnie;->eM(Ljava/util/List;Llaj;Lzx;ZLlaw;Lrey;Laoh;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
