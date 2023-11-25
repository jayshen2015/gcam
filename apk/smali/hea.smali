.class public final Lhea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hea"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhea;->a:Lpma;

    return-void
.end method

.method public static a(Lfll;Ldnw;)Ldnt;
    .locals 1

    sget-object v0, Lfmf;->c:Lflm;

    invoke-interface {p0, v0}, Lfll;->l(Lflm;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lhei;->a:Lheh;

    iget-boolean p0, p0, Lheh;->b:Z

    :cond_0
    sget-object p0, Ldnt;->b:Ldnt;

    invoke-virtual {p1, p0}, Ldnw;->f(Ldnt;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldnt;->b:Ldnt;

    return-object p0

    :cond_1
    sget-object p0, Ldnt;->a:Ldnt;

    return-object p0
.end method
