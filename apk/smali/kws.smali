.class public final Lkws;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lkwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kws"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkws;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkws;-><init>(Landroid/view/LayoutInflater;Lkwq;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lkwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkws;->b:Lkwq;

    return-void
.end method
