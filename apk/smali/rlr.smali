.class public final Lrlr;
.super Lrdg;


# static fields
.field public static final b:Laze;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    sput-object v0, Lrlr;->b:Laze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrlr;->b:Laze;

    invoke-direct {p0, v0}, Lrdg;-><init>(Lrdn;)V

    return-void
.end method
