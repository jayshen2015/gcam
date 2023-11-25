.class public final Lcwc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcwc;

.field public static final b:Lcwc;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwc;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lcwc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwc;->a:Lcwc;

    new-instance v0, Lcwc;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lcwc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwc;->b:Lcwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwc;->c:Ljava/lang/String;

    return-object v0
.end method
