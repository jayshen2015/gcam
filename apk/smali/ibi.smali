.class public final Libi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmla;

.field private final c:Lfev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ibi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Libi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfev;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->c:Lfev;

    iput-object p2, p0, Libi;->b:Lmla;

    return-void
.end method


# virtual methods
.method public final a(Lmmg;)Lmpr;
    .locals 3

    iget-object v0, p0, Libi;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object p1

    sget-object v0, Lmpe;->c:Lmpe;

    invoke-virtual {p1, v0}, Lmpe;->n(Lmpe;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmmg;->h:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmmg;->g:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lmmg;->a:Lmmg;

    invoke-virtual {p1}, Lmmg;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lmmg;->i:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lmmg;->l:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmmg;->j:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmmg;->h:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lmmg;->g:Lmmg;

    invoke-virtual {p1}, Lmmg;->b()Lmpr;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Libi;->c:Lfev;

    invoke-virtual {v0}, Lfev;->e()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-interface {v0}, Lnah;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unable to find suitable viewfinder size %s from supported list: %s"

    invoke-static {v1, v2, p1, v0}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
