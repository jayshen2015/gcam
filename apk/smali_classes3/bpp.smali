.class final Lbpp;
.super Lrfv;

# interfaces
.implements Lrfc;


# static fields
.field public static final a:Lbpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpp;

    invoke-direct {v0}, Lbpp;-><init>()V

    sput-object v0, Lbpp;->a:Lbpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
