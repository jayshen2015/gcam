.class final Lbvo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbvo;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvo;

    new-instance v1, Lbvn;

    invoke-direct {v1}, Lbvn;-><init>()V

    invoke-direct {v0, v1}, Lbvo;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lbvo;->a:Lbvo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbvu;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvo;->b:Ljava/lang/Throwable;

    return-void
.end method
