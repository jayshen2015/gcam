.class public final Lngw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lngw;


# instance fields
.field public final b:Lnhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    sput-object v0, Lngw;->a:Lngw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnho;->a:Lnho;

    iput-object v0, p0, Lngw;->b:Lnhn;

    return-void
.end method
