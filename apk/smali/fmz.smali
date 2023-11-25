.class public final Lfmz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lobg;->b()Lobg;

    move-result-object v0

    sput-object v0, Lfmz;->a:Lobg;

    return-void
.end method
