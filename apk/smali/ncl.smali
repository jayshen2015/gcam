.class public final synthetic Lncl;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# static fields
.field public static final synthetic a:Lncl;

.field public static final synthetic b:Lncl;

.field public static final synthetic c:Lncl;

.field public static final synthetic d:Lncl;

.field public static final synthetic e:Lncl;

.field public static final synthetic f:Lncl;

.field public static final synthetic g:Lncl;

.field public static final synthetic h:Lncl;

.field public static final synthetic i:Lncl;

.field public static final synthetic j:Lncl;

.field public static final synthetic k:Lncl;

.field public static final synthetic l:Lncl;

.field public static final synthetic m:Lncl;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lncl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->m:Lncl;

    new-instance v0, Lncl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->l:Lncl;

    new-instance v0, Lncl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->k:Lncl;

    new-instance v0, Lncl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->j:Lncl;

    new-instance v0, Lncl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->i:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->h:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->g:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->f:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->e:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->d:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->c:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->b:Lncl;

    new-instance v0, Lncl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncl;-><init>(I)V

    sput-object v0, Lncl;->a:Lncl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lncl;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lncl;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnwv;->c()Lnwu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnwu;->b(Z)V

    invoke-virtual {v0}, Lnwu;->a()Lnwv;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lpbl;->a:Lpbl;

    new-instance v1, Lnwf;

    invoke-direct {v1}, Lnwf;-><init>()V

    new-instance v2, Lnyt;

    invoke-direct {v2, v1, v0}, Lnyt;-><init>(Lnwf;Lpcd;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lnuv;

    invoke-direct {v0, v1}, Lnuv;-><init>([B)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lnyp;->c()Lnyo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnyo;->b(Z)V

    invoke-virtual {v0}, Lnyo;->a()Lnyp;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lnyv;->c()Lnyu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnyu;->b(Z)V

    invoke-virtual {v0}, Lnyu;->a()Lnyv;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lpbl;->a:Lpbl;

    new-instance v1, Lnxj;

    invoke-direct {v1, v0}, Lnxj;-><init>(Lpcd;)V

    const/4 v0, 0x1

    const-string v2, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v0, v2}, Lpao;->d(ZLjava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lnvs;

    invoke-direct {v0, v1}, Lnvs;-><init>([B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnwl;

    invoke-direct {v0, v1}, Lnwl;-><init>([B)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lnyl;->c()Lnyk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnyk;->b(Z)V

    invoke-virtual {v0}, Lnyk;->a()Lnyl;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lnts;->c()Lnyk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnyk;->d(Z)V

    invoke-virtual {v0}, Lnyk;->c()Lnts;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lnvb;->c()Lnva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnva;->b(Z)V

    invoke-virtual {v0}, Lnva;->a()Lnvb;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lncm;

    invoke-direct {v0}, Lncm;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
