.class public abstract Lprf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lprf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprd;

    invoke-direct {v0}, Lprd;-><init>()V

    sput-object v0, Lprf;->a:Lprf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiFunction;)Lj$/util/Optional;
.end method
