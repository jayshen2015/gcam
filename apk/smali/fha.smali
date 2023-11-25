.class final Lfha;
.super Ljava/lang/Object;


# instance fields
.field public a:Lphm;

.field public b:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lfha;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object p1

    iput-object p1, p0, Lfha;->a:Lphm;

    return-void
.end method
