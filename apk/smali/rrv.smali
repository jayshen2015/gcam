.class public abstract Lrrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lrrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrry;->a:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLrrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrrv;->g:J

    iput-object p3, p0, Lrrv;->h:Lrrw;

    return-void
.end method
