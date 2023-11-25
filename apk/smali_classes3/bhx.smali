.class public final Lbhx;
.super Ljava/lang/Object;

# interfaces
.implements Lbil;


# static fields
.field public static final a:Lbhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    sput-object v0, Lbhx;->a:Lbhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbik;)V
    .locals 0

    invoke-virtual {p1}, Lbik;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
