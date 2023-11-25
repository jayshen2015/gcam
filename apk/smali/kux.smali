.class public final Lkux;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laoh;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laoh;FI)V
    .locals 0

    iput-object p1, p0, Lkux;->a:Ljava/util/List;

    iput-object p2, p0, Lkux;->b:Laoh;

    iput p3, p0, Lkux;->c:F

    iput p4, p0, Lkux;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkux;->a:Ljava/util/List;

    iget-object v0, p0, Lkux;->b:Laoh;

    iget v1, p0, Lkux;->d:I

    iget v2, p0, Lkux;->c:F

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v1

    invoke-static {p2, v0, v2, p1, v1}, Lnie;->eL(Ljava/util/List;Laoh;FLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
