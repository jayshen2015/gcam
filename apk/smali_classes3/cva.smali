.class public final Lcva;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcva;

    invoke-direct {v0}, Lcva;-><init>()V

    sput-object v0, Lcva;->a:Lcva;

    const-class v0, Lcvb;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-interface {v0}, Lrha;->b()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
