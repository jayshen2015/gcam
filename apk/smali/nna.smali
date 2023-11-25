.class public final Lnna;
.super Lnmz;


# direct methods
.method public constructor <init>(Lnku;)V
    .locals 1

    sget-object v0, Lnmy;->i:Lnmu;

    invoke-direct {p0, v0, p1}, Lnmz;-><init>(Lnmm;Lnku;)V

    return-void
.end method

.method public constructor <init>(Lnku;I)V
    .locals 1

    sget-object v0, Lnmy;->i:Lnmu;

    invoke-direct {p0, v0, p1, p2}, Lnmz;-><init>(Lnmm;Lnku;I)V

    return-void
.end method

.method public static final c(Lnkv;)Lnna;
    .locals 1

    new-instance v0, Lnna;

    invoke-virtual {p0}, Lnkv;->c()Lnku;

    move-result-object p0

    invoke-direct {v0, p0}, Lnna;-><init>(Lnku;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lnkv;)Lnmz;
    .locals 0

    invoke-static {p1}, Lnna;->c(Lnkv;)Lnna;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lnkv;)Lnmz;
    .locals 0

    invoke-static {p1}, Lnna;->c(Lnkv;)Lnna;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
