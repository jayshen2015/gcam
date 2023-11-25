.class public final Limd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmqm;

.field public final c:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Limd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljkp;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->c:Ljkp;

    iput-object p2, p0, Limd;->b:Lmqm;

    return-void
.end method
