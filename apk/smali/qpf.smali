.class abstract Lqpf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqpf;

.field public static final b:Lqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpd;

    invoke-direct {v0}, Lqpd;-><init>()V

    sput-object v0, Lqpf;->a:Lqpf;

    new-instance v0, Lqpe;

    invoke-direct {v0}, Lqpe;-><init>()V

    sput-object v0, Lqpf;->b:Lqpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
