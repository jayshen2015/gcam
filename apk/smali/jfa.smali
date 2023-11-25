.class final Ljfa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jfa"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljfa;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->b:Lmqm;

    return-void
.end method
