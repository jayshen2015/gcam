.class public final Lbtq;
.super Lrfv;

# interfaces
.implements Lrfe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtq;->b:I

    iput-object p1, p0, Lbtq;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbtq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lcpy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Lcpy;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lbtq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcpq;->h(Lcpp;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    invoke-interface {p3}, Laqp;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbtq;->a:Ljava/lang/Object;

    check-cast p1, Lbdl;

    iget-object p1, p1, Lbdl;->f:Lbeo;

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lgm;->l(Lbeo;Ljava/util/Map;Laqp;II)V

    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Lbsl;

    check-cast p2, Lbsw;

    check-cast p3, Lbss;

    iget p3, p3, Lbss;->a:I

    check-cast p4, Lbst;

    iget-object p4, p0, Lbtq;->a:Ljava/lang/Object;

    check-cast p4, Lbtr;

    iget-object p4, p4, Lbtr;->g:Lfvz;

    invoke-virtual {p4, p1, p2, p3}, Lfvz;->g(Lbsl;Lbsw;I)Latl;

    move-result-object p1

    instance-of p2, p1, Lbti;

    if-nez p2, :cond_2

    iget-object p2, p0, Lbtq;->a:Ljava/lang/Object;

    new-instance p3, Lazh;

    check-cast p2, Lbtr;

    iget-object p2, p2, Lbtr;->f:Lazh;

    invoke-direct {p3, p1, p2}, Lazh;-><init>(Latl;Lazh;)V

    iget-object p1, p0, Lbtq;->a:Ljava/lang/Object;

    check-cast p1, Lbtr;

    iput-object p3, p1, Lbtr;->f:Lazh;

    iget-object p1, p3, Lazh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
