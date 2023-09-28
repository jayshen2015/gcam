.class Lcom/agc/CrashHandler$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/CrashHandler;->uploadExceptionToServer(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/CrashHandler;


# direct methods
.method constructor <init>(Lcom/agc/CrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/CrashHandler$1;->this$0:Lcom/agc/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/agc/CrashHandler$1;->this$0:Lcom/agc/CrashHandler;

    invoke-static {v0}, Lcom/agc/CrashHandler;->access$000(Lcom/agc/CrashHandler;)V

    return-void
.end method
