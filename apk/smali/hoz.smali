.class public final Lhoz;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lhoy;

.field private final c:Lnkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hoz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhoz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhoy;Lnkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhoz;->c:Lnkf;

    iput-object p1, p0, Lhoz;->b:Lhoy;

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 3

    iget-object v0, p0, Lhoz;->c:Lnkf;

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v0

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    new-instance v2, Lhox;

    invoke-direct {v2, p0, v1, v0}, Lhox;-><init>(Lhoz;Lqbg;Lnki;)V

    return-object v2
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    return-void
.end method
