.class public final Lmrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lljh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lljh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lljh;-><init>(I)V

    sput-object v0, Lmrx;->a:Lljh;

    return-void
.end method

.method static synthetic a(Lmrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmrl;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
