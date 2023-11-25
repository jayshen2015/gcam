.class public final Llps;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lrrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrw;

    invoke-direct {v0}, Lrrw;-><init>()V

    sput-object v0, Llps;->a:Lrrw;

    return-void
.end method
