.class public final synthetic Lekn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lekn;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lekn;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
