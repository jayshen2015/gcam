.class public final Lrie;
.super Ljava/lang/Object;

# interfaces
.implements Lrld;


# static fields
.field public static final a:Lrie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrie;

    invoke-direct {v0}, Lrie;-><init>()V

    sput-object v0, Lrie;->a:Lrie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
