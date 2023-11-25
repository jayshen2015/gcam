.class public final Lcyl;
.super Lcow;


# static fields
.field public static final c:Lcyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0}, Lcyl;-><init>()V

    sput-object v0, Lcyl;->c:Lcyl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcow;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    return-void
.end method
