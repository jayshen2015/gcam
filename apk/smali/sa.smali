.class public final Lsa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsa;

.field public static final b:Lsa;

.field public static final c:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    sput-object v0, Lsa;->a:Lsa;

    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    sput-object v0, Lsa;->b:Lsa;

    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    sput-object v0, Lsa;->c:Lsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
