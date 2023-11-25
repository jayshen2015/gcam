.class public final Ljvr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfll;

.field public final c:Lpcd;

.field public final d:Letk;

.field public e:Z

.field public final f:Lnss;

.field private final g:Ledo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jvr"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljvr;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;Letk;Lnss;Ledo;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->c:Lpcd;

    iput-object p2, p0, Ljvr;->d:Letk;

    iput-object p3, p0, Ljvr;->f:Lnss;

    iput-object p4, p0, Ljvr;->g:Ledo;

    iput-object p5, p0, Ljvr;->b:Lfll;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Ledo;->h()Lmjo;

    move-result-object p2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvw;

    new-instance p3, Ljvq;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ljvq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljvw;->a(Ljvv;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method
