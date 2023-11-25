.class public final Lcyd;
.super Lcow;


# static fields
.field public static final c:Lcyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyd;

    invoke-direct {v0}, Lcyd;-><init>()V

    sput-object v0, Lcyd;->c:Lcyd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lcow;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)V
    .locals 1

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    return-void
.end method
