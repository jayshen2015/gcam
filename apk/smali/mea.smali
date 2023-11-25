.class public final Lmea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llri;

.field public static final b:Llri;

.field public static final c:Llri;

.field public static final d:Llri;

.field public static final e:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llri;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmea;->a:Llri;

    new-instance v1, Llri;

    const-string v4, "usage_and_diagnostics_consents"

    invoke-direct {v1, v4, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lmea;->b:Llri;

    new-instance v4, Llri;

    const-string v5, "usage_and_diagnostics_settings_access"

    invoke-direct {v4, v5, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lmea;->c:Llri;

    new-instance v5, Llri;

    const-string v6, "el_capitan"

    invoke-direct {v5, v6, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lmea;->d:Llri;

    const/4 v2, 0x4

    new-array v2, v2, [Llri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lmea;->e:[Llri;

    return-void
.end method
