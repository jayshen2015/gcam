.class public final Lrim;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrim;->a:Lrrh;

    return-void
.end method
