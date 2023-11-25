.class public final Lpox;
.super Lpov;


# static fields
.field public static final a:Lpov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpox;

    invoke-direct {v0}, Lpox;-><init>()V

    sput-object v0, Lpox;->a:Lpov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpov;-><init>()V

    new-instance v0, Lpow;

    invoke-direct {v0}, Lpow;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
