.class public Lcom/tekartik/sqflite/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field static final CMD_GET:Ljava/lang/String; = "get"

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field static final ERROR_BAD_PARAM:Ljava/lang/String; = "bad_param"

.field static final ERROR_DATABASE_CLOSED:Ljava/lang/String; = "database_closed"

.field static final ERROR_OPEN_FAILED:Ljava/lang/String; = "open_failed"

.field static final MEMORY_DATABASE_PATH:Ljava/lang/String; = ":memory:"

.field public static final METHOD_ANDROID_SET_LOCALE:Ljava/lang/String; = "androidSetLocale"

.field public static final METHOD_BATCH:Ljava/lang/String; = "batch"

.field public static final METHOD_CLOSE_DATABASE:Ljava/lang/String; = "closeDatabase"

.field public static final METHOD_DATABASE_EXISTS:Ljava/lang/String; = "databaseExists"

.field public static final METHOD_DEBUG:Ljava/lang/String; = "debug"

.field public static final METHOD_DEBUG_MODE:Ljava/lang/String; = "debugMode"

.field public static final METHOD_DELETE_DATABASE:Ljava/lang/String; = "deleteDatabase"

.field public static final METHOD_EXECUTE:Ljava/lang/String; = "execute"

.field public static final METHOD_GET_DATABASES_PATH:Ljava/lang/String; = "getDatabasesPath"

.field public static final METHOD_GET_PLATFORM_VERSION:Ljava/lang/String; = "getPlatformVersion"

.field public static final METHOD_INSERT:Ljava/lang/String; = "insert"

.field public static final METHOD_OPEN_DATABASE:Ljava/lang/String; = "openDatabase"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "options"

.field public static final METHOD_QUERY:Ljava/lang/String; = "query"

.field public static final METHOD_QUERY_CURSOR_NEXT:Ljava/lang/String; = "queryCursorNext"

.field public static final METHOD_UPDATE:Ljava/lang/String; = "update"

.field public static final PARAM_CANCEL:Ljava/lang/String; = "cancel"

.field static final PARAM_CMD:Ljava/lang/String; = "cmd"

.field public static final PARAM_COLUMNS:Ljava/lang/String; = "columns"

.field public static final PARAM_CONTINUE_OR_ERROR:Ljava/lang/String; = "continueOnError"

.field public static final PARAM_CURSOR_ID:Ljava/lang/String; = "cursorId"

.field public static final PARAM_CURSOR_PAGE_SIZE:Ljava/lang/String; = "cursorPageSize"

.field public static final PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final PARAM_ERROR_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_ERROR_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_ERROR_MESSAGE:Ljava/lang/String; = "message"

.field static final PARAM_ID:Ljava/lang/String; = "id"

.field public static final PARAM_IN_TRANSACTION_CHANGE:Ljava/lang/String; = "inTransaction"

.field static final PARAM_LOCALE:Ljava/lang/String; = "locale"

.field static final PARAM_LOG_LEVEL:Ljava/lang/String; = "logLevel"

.field public static final PARAM_METHOD:Ljava/lang/String; = "method"

.field public static final PARAM_NO_RESULT:Ljava/lang/String; = "noResult"

.field static final PARAM_OPERATIONS:Ljava/lang/String; = "operations"

.field static final PARAM_PATH:Ljava/lang/String; = "path"

.field static final PARAM_READ_ONLY:Ljava/lang/String; = "readOnly"

.field public static final PARAM_RECOVERED:Ljava/lang/String; = "recovered"

.field public static final PARAM_RECOVERED_IN_TRANSACTION:Ljava/lang/String; = "recoveredInTransaction"

.field public static final PARAM_RESULT:Ljava/lang/String; = "result"

.field public static final PARAM_ROWS:Ljava/lang/String; = "rows"

.field static final PARAM_SINGLE_INSTANCE:Ljava/lang/String; = "singleInstance"

.field public static final PARAM_SQL:Ljava/lang/String; = "sql"

.field public static final PARAM_SQL_ARGUMENTS:Ljava/lang/String; = "arguments"

.field static final PARAM_THREAD_COUNT:Ljava/lang/String; = "androidThreadCount"

.field static final PARAM_THREAD_PRIORITY:Ljava/lang/String; = "androidThreadPriority"

.field public static final PARAM_TRANSACTION_ID:Ljava/lang/String; = "transactionId"

.field public static final PLUGIN_KEY:Ljava/lang/String; = "com.tekartik.sqflite"

.field static final SQLITE_ERROR:Ljava/lang/String; = "sqlite_error"

.field public static final TAG:Ljava/lang/String; = "Sqflite"

.field public static final TRANSACTION_ID_FORCE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tekartik/sqflite/Constant;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
