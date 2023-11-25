.class final Lnwe;
.super Lnwh;


# instance fields
.field private final a:Lnrx;


# direct methods
.method public constructor <init>(Lnrx;)V
    .locals 0

    invoke-direct {p0}, Lnwh;-><init>()V

    iput-object p1, p0, Lnwe;->a:Lnrx;

    return-void
.end method


# virtual methods
.method public final a()Lnrx;
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnrx;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnwe;->a:Lnrx;

    iget-object v0, v0, Lnrx;->a:Ljava/lang/String;

    const-string v1, "{null, "

    const-string v2, ", true}"

    invoke-static {v0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
