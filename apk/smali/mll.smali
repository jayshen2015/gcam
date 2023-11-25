.class public final Lmll;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    sput-object v0, Lmll;->a:Lmpp;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmlm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmlk;

    invoke-direct {v0, p0}, Lmlk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lmlm;Lpbw;Lpbw;)Lmlm;
    .locals 1

    new-instance v0, Lmlj;

    invoke-direct {v0, p0, p1, p2}, Lmlj;-><init>(Lmlm;Lpbw;Lpbw;)V

    return-object v0
.end method
